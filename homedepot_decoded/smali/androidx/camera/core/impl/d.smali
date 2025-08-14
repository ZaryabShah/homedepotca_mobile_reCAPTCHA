.class public final Landroidx/camera/core/impl/d;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/d$a;,
        Landroidx/camera/core/impl/d$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/core/impl/a;

.field public static final i:Landroidx/camera/core/impl/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/f;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lc0/v0;

.field public final g:Lc0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/d;->h:Landroidx/camera/core/impl/a;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/f$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/d;->i:Landroidx/camera/core/impl/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/d;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p5, p0, Landroidx/camera/core/impl/d;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/camera/core/impl/d;->f:Lc0/v0;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/camera/core/impl/d;->g:Lc0/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
