.class public final Lr0/e0$c;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0;->b(Lm2/e0;Lm2/b0;J)Lm2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ls0/y0$b<",
        "Lr0/n;",
        ">;",
        "Ls0/x<",
        "Li3/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lr0/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/e0$c;

    invoke-direct {v0}, Lr0/e0$c;-><init>()V

    sput-object v0, Lr0/e0$c;->d:Lr0/e0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls0/y0$b;

    .line 2
    .line 3
    const-string v0, "$this$animate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lr0/o;->d:Ls0/s0;

    .line 9
    .line 10
    return-object p1
.end method
