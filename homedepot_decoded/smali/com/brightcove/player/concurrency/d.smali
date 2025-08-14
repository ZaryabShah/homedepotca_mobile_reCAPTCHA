.class public final synthetic Lcom/brightcove/player/concurrency/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$RetryListener;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/concurrency/d;->d:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;

    iput-object p2, p0, Lcom/brightcove/player/concurrency/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRetryFinished()V
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/concurrency/d;->d:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;

    iget-object v1, p0, Lcom/brightcove/player/concurrency/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;->c(Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$1;Ljava/lang/String;)V

    return-void
.end method
