.class public final Lr1/l;
.super Lll/k;
.source "Snapshot.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lr1/k;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lr1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/l;

    invoke-direct {v0}, Lr1/l;-><init>()V

    sput-object v0, Lr1/l;->d:Lr1/l;

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
    check-cast p1, Lr1/k;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 9
    .line 10
    return-object p1
.end method
