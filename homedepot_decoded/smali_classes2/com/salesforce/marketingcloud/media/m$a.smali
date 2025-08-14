.class Lcom/salesforce/marketingcloud/media/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/media/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/media/m$a$a;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/media/m$a$a;-><init>(Lcom/salesforce/marketingcloud/media/m$a;Ljava/lang/Runnable;)V

    return-object v0
.end method
