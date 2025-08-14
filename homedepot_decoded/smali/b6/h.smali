.class public final Lb6/h;
.super Lfl/c;
.source "RealImageLoader.kt"


# annotations
.annotation runtime Lfl/e;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x11e,
        0xaf,
        0x126,
        0x128,
        0x137,
        0x148,
        0x153
    }
    m = "executeMain"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lcoil/memory/RequestDelegate;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lm6/h;

.field public m:Lm6/i$a;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb6/f;

.field public q:I


# direct methods
.method public constructor <init>(Lb6/f;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/f;",
            "Ldl/d<",
            "-",
            "Lb6/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb6/h;->p:Lb6/f;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lb6/h;->o:Ljava/lang/Object;

    iget p1, p0, Lb6/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/h;->q:I

    iget-object p1, p0, Lb6/h;->p:Lb6/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lb6/f;->d(Lb6/f;Lm6/h;ILdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
