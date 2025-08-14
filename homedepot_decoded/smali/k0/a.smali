.class public final Lk0/a;
.super Ljava/lang/Object;
.source "SizeUtil.java"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/a;->a:Landroid/util/Size;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v1, 0x280

    .line 12
    .line 13
    const/16 v2, 0x1e0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk0/a;->b:Landroid/util/Size;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    const/16 v1, 0x2d0

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk0/a;->c:Landroid/util/Size;

    .line 28
    .line 29
    new-instance v0, Landroid/util/Size;

    .line 30
    .line 31
    const/16 v1, 0x780

    .line 32
    .line 33
    const/16 v2, 0x438

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk0/a;->d:Landroid/util/Size;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/util/Size;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method
