.class public final Lu/a2;
.super Lu/h0;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field public static final c:Lu/a2;


# instance fields
.field public final b:Ly/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/a2;

    .line 2
    .line 3
    new-instance v1, Ly/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ly/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu/a2;-><init>(Ly/h;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu/a2;->c:Lu/a2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ly/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/a2;->b:Ly/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/d$a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lu/h0;->a(Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/d$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lt/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lt/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/camera/core/impl/i;->z:Landroidx/camera/core/impl/a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/p;->b(Landroidx/camera/core/impl/f$a;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lu/a2;->b:Ly/h;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ly/h;->a(ILt/a$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, Lt/a;

    .line 40
    .line 41
    iget-object v0, v0, Lt/a$a;->a:Landroidx/camera/core/impl/m;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lt/a;-><init>(Landroidx/camera/core/impl/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "config is not ImageCaptureConfig"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
