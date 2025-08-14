.class public final Lk6/j$a;
.super Lfl/c;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j;->b(Lm6/e;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "coil.memory.PoolableTargetDelegate"
    f = "TargetDelegate.kt"
    l = {
        0xe3,
        0xf0
    }
    m = "error"
.end annotation


# instance fields
.field public d:Lm6/e;

.field public e:Ljava/lang/Object;

.field public f:Lb6/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk6/j;

.field public i:I


# direct methods
.method public constructor <init>(Lk6/j;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            "Ldl/d<",
            "-",
            "Lk6/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/j$a;->h:Lk6/j;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6/j$a;->g:Ljava/lang/Object;

    iget p1, p0, Lk6/j$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/j$a;->i:I

    iget-object p1, p0, Lk6/j$a;->h:Lk6/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk6/j;->b(Lm6/e;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
