.class public final Lh6/d;
.super Ljava/lang/Object;
.source "DrawableFetcher.kt"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf6/e;


# direct methods
.method public constructor <init>(Lf6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/d;->a:Lf6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Lc6/a;Ljava/lang/Object;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    sget-object p1, Lr6/c;->a:Lcm/t;

    .line 5
    .line 6
    const-string p1, "<this>"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, v1, Lw5/g;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    new-instance p2, Lh6/e;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lh6/d;->a:Lf6/e;

    .line 28
    .line 29
    iget-object v2, p4, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget v4, p4, Lf6/h;->d:I

    .line 32
    .line 33
    iget-boolean v5, p4, Lf6/h;->e:Z

    .line 34
    .line 35
    move-object v3, p3

    .line 36
    invoke-virtual/range {v0 .. v5}, Lf6/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ln6/f;IZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p4, p4, Lf6/h;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string p5, "context.resources"

    .line 47
    .line 48
    invoke-static {p4, p5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v1, p4, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p3, 0x2

    .line 57
    invoke-direct {p2, v1, p1, p3}, Lh6/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
