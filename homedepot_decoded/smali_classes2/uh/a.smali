.class public final Luh/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Luh/b;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhb/o;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Luh/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Luh/a;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Luh/a;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Luh/a;->b(I)V

    iput p1, p0, Luh/a;->e:I

    const/4 p1, -0x1

    iput p1, p0, Luh/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Luh/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luh/b;

    invoke-direct {v0, p1}, Luh/b;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Luh/a;->b:Luh/b;

    iput p2, p0, Luh/a;->c:I

    iput p3, p0, Luh/a;->d:I

    .line 6
    invoke-static {p4}, Luh/a;->b(I)V

    iput p4, p0, Luh/a;->e:I

    const/16 p1, 0x23

    iput p1, p0, Luh/a;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Luh/a;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static b(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    const-string v0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 20
    .line 21
    invoke-static {v0, p0}, Lhb/o;->a(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Luh/a;->b:Luh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Luh/a;->b:Luh/b;

    .line 8
    .line 9
    iget-object v0, v0, Luh/b;->a:Landroid/media/Image;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
