.class public final Lt0/q0;
.super Lll/k;
.source "Focusable.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lw1/w;

.field public final synthetic e:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/f1;Lw1/w;)V
    .locals 0

    iput-object p2, p0, Lt0/q0;->d:Lw1/w;

    iput-object p1, p0, Lt0/q0;->e:Lh1/f1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/q0;->d:Lw1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/w;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/q0;->e:Lh1/f1;

    .line 7
    .line 8
    invoke-static {v0}, Lt0/x0;->a(Lh1/f1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
