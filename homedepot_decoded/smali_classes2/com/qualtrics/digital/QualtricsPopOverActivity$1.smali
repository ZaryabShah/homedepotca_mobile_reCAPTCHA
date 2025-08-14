.class Lcom/qualtrics/digital/QualtricsPopOverActivity$1;
.super Ljava/lang/Object;
.source "QualtricsPopOverActivity.java"

# interfaces
.implements Lxe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverActivity;->lambda$onCreativeButtonPressed$0(Lue/a;Lxe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsPopOverActivity;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$1;->this$0:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lxe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverActivity$1;->this$0:Lcom/qualtrics/digital/QualtricsPopOverActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
