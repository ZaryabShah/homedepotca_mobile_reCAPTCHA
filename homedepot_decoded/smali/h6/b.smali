.class public final Lh6/b;
.super Ljava/lang/Object;
.source "BitmapFetcher.kt"

# interfaces
.implements Lh6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh6/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Lc6/a;Ljava/lang/Object;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance p1, Lh6/e;

    .line 4
    .line 5
    iget-object p3, p4, Lf6/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string p4, "context.resources"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-direct {p4, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p1, p4, p2, p3}, Lh6/e;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
