.class public final Ld8/a$a;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lo6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/a;->a(Ljava/lang/String;Lg8/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lg8/a$a;

.field public final synthetic e:Ld8/a;

.field public final synthetic f:Lg8/a$a;


# direct methods
.method public constructor <init>(Lg8/a$a;Ld8/a;Lg8/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/a$a;->d:Lg8/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Ld8/a$a;->e:Ld8/a;

    .line 4
    .line 5
    iput-object p3, p0, Ld8/a$a;->f:Lg8/a$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld8/a$a;->d:Lg8/a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lg8/a$a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld8/a$a;->e:Ld8/a;

    .line 7
    .line 8
    iget-object p1, p1, Ld8/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Ld8/a$a;->d:Lg8/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ld8/a$a;->f:Lg8/a$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg8/a$a;->d(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld8/a$a;->e:Ld8/a;

    .line 18
    .line 19
    iget-object p1, p1, Ld8/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, p0, Ld8/a$a;->f:Lg8/a$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
