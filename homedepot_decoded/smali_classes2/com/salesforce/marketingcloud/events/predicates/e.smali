.class public final Lcom/salesforce/marketingcloud/events/predicates/e;
.super Lcom/salesforce/marketingcloud/events/predicates/f;


# instance fields
.field private e:[Lcom/salesforce/marketingcloud/events/predicates/f;


# direct methods
.method public varargs constructor <init>([Lcom/salesforce/marketingcloud/events/predicates/f;)V
    .locals 1

    const-string v0, "predicates"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/events/predicates/f;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/events/predicates/e;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/events/predicates/e;->e:[Lcom/salesforce/marketingcloud/events/predicates/f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/events/predicates/f;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Or"

    return-object v0
.end method
