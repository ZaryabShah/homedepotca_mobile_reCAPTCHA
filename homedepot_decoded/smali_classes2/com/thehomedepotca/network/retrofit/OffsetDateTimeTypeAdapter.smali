.class public final Lcom/thehomedepotca/network/retrofit/OffsetDateTimeTypeAdapter;
.super Ldh/x;
.source "OffsetDateTimeTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/x<",
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
    invoke-direct {p0}, Ldh/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read(Lih/a;)Lj$/time/OffsetDateTime;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lih/a;->X()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lih/a;->M()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dateString"

    .line 4
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->toOffsetDateTimeOrNull(Ljava/lang/String;Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    const-string v1, "ISO_OFFSET_DATE_TIME"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->toOffsetDateTimeOrNull(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetDateTime;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public bridge synthetic read(Lih/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/network/retrofit/OffsetDateTimeTypeAdapter;->read(Lih/a;)Lj$/time/OffsetDateTime;

    move-result-object p1

    return-object p1
.end method

.method public write(Lih/b;Lj$/time/OffsetDateTime;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 2
    invoke-static {p2, v0}, Lcom/thehomedepotca/utils/DateUtilsKt;->formatWithPatternOrNull(Lj$/time/OffsetDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lih/b;->i()Lih/b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lih/b;->F()V

    .line 5
    invoke-virtual {p1}, Lih/b;->a()V

    .line 6
    iget-object p1, p1, Lih/b;->d:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lih/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/OffsetDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/network/retrofit/OffsetDateTimeTypeAdapter;->write(Lih/b;Lj$/time/OffsetDateTime;)V

    return-void
.end method
