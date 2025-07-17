CREATE TABLE "favorites" (
	"id" serial PRIMARY KEY NOT NULL,
	"user_id" text NOT NULL,
	"recipe¨_id" integer NOT NULL,
	"title" text NOT NULL,
	"image" text,
	"cook_time" text,
	"servings" text,
	"created_at" timestamp DEFAULT now()
);
