.class public final Lq6/a$a;
.super Lfl/c;
.source "CrossfadeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/a;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfl/e;
    c = "coil.transition.CrossfadeTransition"
    f = "CrossfadeTransition.kt"
    l = {
        0x62
    }
    m = "transition"
.end annotation


# instance fields
.field public d:Lq6/d;

.field public e:Lll/x;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq6/a;

.field public h:I


# direct methods
.method public constructor <init>(Lq6/a;Ldl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            "Ldl/d<",
            "-",
            "Lq6/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq6/a$a;->g:Lq6/a;

    invoke-direct {p0, p2}, Lfl/c;-><init>(Ldl/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq6/a$a;->f:Ljava/lang/Object;

    iget p1, p0, Lq6/a$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq6/a$a;->h:I

    iget-object p1, p0, Lq6/a$a;->g:Lq6/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq6/a;->a(Lq6/d;Lm6/i;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
