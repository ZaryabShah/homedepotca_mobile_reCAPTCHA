.class public final Lm3/a$d;
.super Lll/k;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lq3/a;",
        "Ljava/lang/Object;",
        "Lq3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lm3/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm3/a$d;

    invoke-direct {v0}, Lm3/a$d;-><init>()V

    sput-object v0, Lm3/a$d;->d:Lm3/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq3/a;

    .line 2
    .line 3
    const-string v0, "$this$arrayOf"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "other"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lq3/a;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p1, Lq3/a;->D:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iput v0, p1, Lq3/a;->H:I

    .line 21
    .line 22
    iput-object p2, p1, Lq3/a;->C:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method
