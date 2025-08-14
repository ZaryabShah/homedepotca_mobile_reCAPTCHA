.class public final Lm3/a$e;
.super Lll/k;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lq3/a;",
        "Ljava/lang/Object;",
        "Li3/j;",
        "Lq3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm3/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/a$e;

    invoke-direct {v0}, Lm3/a$e;-><init>()V

    sput-object v0, Lm3/a$e;->d:Lm3/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq3/a;

    .line 2
    .line 3
    check-cast p3, Li3/j;

    .line 4
    .line 5
    const-string v0, "$this$arrayOf"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "other"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "layoutDirection"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p3}, Lm3/a;->a(Lq3/a;Li3/j;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput p3, p1, Lq3/a;->H:I

    .line 25
    .line 26
    iput-object p2, p1, Lq3/a;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method
