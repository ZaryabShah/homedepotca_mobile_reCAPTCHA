.class public final Lqk/b;
.super Lqk/c;
.source "Count.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqk/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/brightcove/player/store/DownloadRequest;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "count"

    .line 6
    .line 7
    invoke-direct {p0, v1, v2}, Lqk/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk/b;->g:Ljava/lang/Class;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o0()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqk/b;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
