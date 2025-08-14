.class public final Lq1/f$b;
.super Lll/k;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;",
        "Lq1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq1/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/f$b;

    invoke-direct {v0}, Lq1/f$b;-><init>()V

    sput-object v0, Lq1/f$b;->d:Lq1/f$b;

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
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq1/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lq1/f;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
