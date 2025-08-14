.class public final Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/s;
.implements Landroidx/camera/core/impl/k;
.implements Lg0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s<",
        "Landroidx/camera/core/l;",
        ">;",
        "Landroidx/camera/core/impl/k;",
        "Lg0/h;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/a;

.field public static final B:Landroidx/camera/core/impl/a;

.field public static final z:Landroidx/camera/core/impl/a;


# instance fields
.field public final y:Landroidx/camera/core/impl/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc0/c0;

    .line 2
    .line 3
    const-string v1, "camerax.core.preview.imageInfoProcessor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/o;->z:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    const-class v0, Lc0/w;

    .line 12
    .line 13
    const-string v1, "camerax.core.preview.captureProcessor"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/o;->A:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    const-class v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/o;->B:Landroidx/camera/core/impl/a;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/o;->y:Landroidx/camera/core/impl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Landroidx/camera/core/impl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/o;->y:Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p;->a(Landroidx/camera/core/impl/f$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
