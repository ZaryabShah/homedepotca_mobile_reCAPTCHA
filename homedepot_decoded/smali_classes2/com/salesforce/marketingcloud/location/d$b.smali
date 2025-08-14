.class Lcom/salesforce/marketingcloud/location/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/location/d;->a([Lcom/salesforce/marketingcloud/location/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/location/d;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/location/d$b;->a:Lcom/salesforce/marketingcloud/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lzc/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/g<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/salesforce/marketingcloud/location/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Add Geofences request completed."

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
