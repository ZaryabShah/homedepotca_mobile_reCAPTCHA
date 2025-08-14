.class public final synthetic Lcom/qualtrics/digital/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/qualtrics/digital/IBackOffRetrierCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/c;->a:Lcom/qualtrics/digital/InterceptManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/qualtrics/digital/c;->a:Lcom/qualtrics/digital/InterceptManager;

    invoke-static {v0}, Lcom/qualtrics/digital/InterceptManager;->d(Lcom/qualtrics/digital/InterceptManager;)V

    return-void
.end method
