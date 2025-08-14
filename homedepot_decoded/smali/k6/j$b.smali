.class public final Lk6/j$b;
.super Lfl/c;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j;->e(Lm6/l;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "coil.memory.PoolableTargetDelegate"
    f = "TargetDelegate.kt"
    l = {
        0xe4,
        0xfb
    }
    m = "success"
.end annotation


# instance fields
.field public d:Lm6/l;

.field public e:Ljava/lang/Object;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lb6/b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk6/j;

.field public j:I


# direct methods
.method public constructor <init>(Lk6/j;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/j;",
            "Ldl/d<",
            "-",
            "Lk6/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/j$b;->i:Lk6/j;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk6/j$b;->h:Ljava/lang/Object;

    iget p1, p0, Lk6/j$b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk6/j$b;->j:I

    iget-object p1, p0, Lk6/j$b;->i:Lk6/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk6/j;->e(Lm6/l;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
