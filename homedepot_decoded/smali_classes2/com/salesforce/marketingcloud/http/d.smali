.class public final Lcom/salesforce/marketingcloud/http/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/http/d$b;,
        Lcom/salesforce/marketingcloud/http/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/salesforce/marketingcloud/http/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/salesforce/marketingcloud/http/d$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/http/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/http/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/http/d;->g:Lcom/salesforce/marketingcloud/http/d$b;

    new-instance v0, Lcom/salesforce/marketingcloud/http/d$c;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/http/d$c;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/http/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/salesforce/marketingcloud/http/d;->a:I

    iput-object p2, p0, Lcom/salesforce/marketingcloud/http/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/http/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/salesforce/marketingcloud/http/d;->d:J

    iput-wide p6, p0, Lcom/salesforce/marketingcloud/http/d;->e:J

    iput-object p8, p0, Lcom/salesforce/marketingcloud/http/d;->f:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/http/d;->g:Lcom/salesforce/marketingcloud/http/d$b;

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/marketingcloud/http/d$b;->a(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/http/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/http/d;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/d;->e:J

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/http/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/d;->d:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/salesforce/marketingcloud/http/d;->a:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12b

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()J
    .locals 4

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/d;->e:J

    iget-wide v2, p0, Lcom/salesforce/marketingcloud/http/d;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/salesforce/marketingcloud/http/d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/http/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/http/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/d;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/salesforce/marketingcloud/http/d;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/salesforce/marketingcloud/http/d;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
