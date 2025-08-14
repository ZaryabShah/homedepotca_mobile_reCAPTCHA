.class public final Lxl/n$a;
.super Lfl/c;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/n;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    l = {
        0x73
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lxl/n;

.field public g:Lxl/f;


# direct methods
.method public constructor <init>(Lxl/n;Ldl/d;)V
    .locals 0

    iput-object p1, p0, Lxl/n$a;->f:Lxl/n;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/n$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxl/n$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/n$a;->e:I

    iget-object p1, p0, Lxl/n$a;->f:Lxl/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxl/n;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
