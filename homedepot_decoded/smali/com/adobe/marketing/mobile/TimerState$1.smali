.class Lcom/adobe/marketing/mobile/TimerState$1;
.super Ljava/util/TimerTask;
.source "TimerState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/TimerState;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/TimerState;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/TimerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/TimerState$1;->d:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/TimerState$1;->d:Lcom/adobe/marketing/mobile/TimerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/TimerState;->a:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/adobe/marketing/mobile/TimerState;->e:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
