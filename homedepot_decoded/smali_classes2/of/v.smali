.class public final Lof/v;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lzc/g<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lvf/c;

.field public final synthetic e:Lof/x;


# direct methods
.method public constructor <init>(Lof/x;Lvf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/v;->e:Lof/x;

    .line 2
    .line 3
    iput-object p2, p0, Lof/v;->d:Lvf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lof/v;->e:Lof/x;

    .line 2
    .line 3
    iget-object v1, p0, Lof/v;->d:Lvf/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lof/x;->a(Lof/x;Lvf/c;)Lzc/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
