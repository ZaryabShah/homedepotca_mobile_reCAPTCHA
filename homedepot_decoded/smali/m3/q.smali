.class public final Lm3/q;
.super Lll/k;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm3/t;",
        "Lq3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm3/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/q;

    invoke-direct {v0}, Lm3/q;-><init>()V

    sput-object v0, Lm3/q;->d:Lm3/q;

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
    check-cast p1, Lm3/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq3/b;->a()Lq3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
