.class final Lcom/salesforce/marketingcloud/g$d;
.super Lll/k;

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/g$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/g$d;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/salesforce/marketingcloud/g;->a:Lcom/salesforce/marketingcloud/g;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/g$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/g$d;->b:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/g;->a(Lcom/salesforce/marketingcloud/g;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/g$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
