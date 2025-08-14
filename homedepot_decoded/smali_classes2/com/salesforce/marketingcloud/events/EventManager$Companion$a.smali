.class final Lcom/salesforce/marketingcloud/events/EventManager$Companion$a;
.super Lll/k;

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/events/EventManager$Companion;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/EventManager$Companion$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/EventManager$Companion$a;->a:Ljava/lang/String;

    const-string v1, " contains a \".\" and will be dropped."

    invoke-static {v1, v0}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/events/EventManager$Companion$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
