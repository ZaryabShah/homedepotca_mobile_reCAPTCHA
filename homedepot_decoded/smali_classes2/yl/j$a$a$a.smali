.class public final Lyl/j$a$a$a;
.super Lfl/c;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/j$a$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyl/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl/j$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lyl/j$a$a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/j$a$a<",
            "-TT;>;",
            "Ldl/d<",
            "-",
            "Lyl/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/j$a$a$a;->e:Lyl/j$a$a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyl/j$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lyl/j$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyl/j$a$a$a;->f:I

    iget-object p1, p0, Lyl/j$a$a$a;->e:Lyl/j$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyl/j$a$a;->b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
