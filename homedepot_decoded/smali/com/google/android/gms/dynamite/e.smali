.class public final Lcom/google/android/gms/dynamite/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 18
    .line 19
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput p3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p3

    .line 30
    :cond_1
    if-lt p1, p2, :cond_2

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
