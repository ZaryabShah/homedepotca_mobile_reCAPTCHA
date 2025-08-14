.class final Lcom/salesforce/marketingcloud/storage/db/d$c;
.super Lll/k;

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/storage/db/d;->a(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/util/c;)Landroid/content/ContentValues;
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


# static fields
.field public static final a:Lcom/salesforce/marketingcloud/storage/db/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/storage/db/d$c;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/storage/db/d$c;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/storage/db/d$c;->a:Lcom/salesforce/marketingcloud/storage/db/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to create ContentValues for InboxMessage.  Update failed"

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/storage/db/d$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
