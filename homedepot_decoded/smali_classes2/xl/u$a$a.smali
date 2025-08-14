.class public final Lxl/u$a$a;
.super Lfl/c;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/u$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lxl/u$a;

.field public g:Ljava/lang/Object;

.field public h:Lxl/f;


# direct methods
.method public constructor <init>(Lxl/u$a;Ldl/d;)V
    .locals 0

    iput-object p1, p0, Lxl/u$a$a;->f:Lxl/u$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/u$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxl/u$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/u$a$a;->e:I

    iget-object p1, p0, Lxl/u$a$a;->f:Lxl/u$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/u$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
