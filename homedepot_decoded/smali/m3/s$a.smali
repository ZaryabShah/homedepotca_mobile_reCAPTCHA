.class public final Lm3/s$a;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lm3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm3/s;


# direct methods
.method public constructor <init>(Lm3/s;)V
    .locals 0

    iput-object p1, p0, Lm3/s$a;->d:Lm3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/s$a;->d:Lm3/s;

    .line 4
    .line 5
    iget-object v1, v1, Lm3/s;->e:Li3/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lm3/t;-><init>(Li3/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "density"

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
