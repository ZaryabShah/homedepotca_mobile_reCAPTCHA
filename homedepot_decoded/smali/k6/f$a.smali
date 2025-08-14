.class public final Lk6/f$a;
.super Lfl/c;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/f;->b(Lm6/e;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "coil.memory.InvalidatableTargetDelegate"
    f = "TargetDelegate.kt"
    l = {
        0xe1
    }
    m = "error"
.end annotation


# instance fields
.field public d:Lm6/e;

.field public e:Lb6/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk6/f;

.field public h:I


# direct methods
.method public constructor <init>(Lk6/f;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            "Ldl/d<",
            "-",
            "Lk6/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/f$a;->g:Lk6/f;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6/f$a;->f:Ljava/lang/Object;

    iget p1, p0, Lk6/f$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/f$a;->h:I

    iget-object p1, p0, Lk6/f$a;->g:Lk6/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk6/f;->b(Lm6/e;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
