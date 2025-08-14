.class public final Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;
.super Lsi/k;
.source "OffsetDateTimeTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lj$/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lj$/time/OffsetDateTime;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->s()Lsi/n$b;

    move-result-object v0

    sget-object v1, Lsi/n$b;->i:Lsi/n$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsi/n;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateString"

    .line 4
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->toOffsetDateTimeOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    const-string v1, "ISO_OFFSET_DATE_TIME"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->toOffsetDateTimeOrNull(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;->fromJson(Lsi/n;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lj$/time/OffsetDateTime;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 2
    invoke-static {p2, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsi/s;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/network/retrofit/MoshiOffsetDateTimeTypeAdapter;->toJson(Lsi/s;Lj$/time/OffsetDateTime;)V

    return-void
.end method
