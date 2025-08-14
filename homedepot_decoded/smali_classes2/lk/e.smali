.class public final Llk/e;
.super Ljava/lang/Object;
.source "LocalTimeConverter.java"

# interfaces
.implements Lhk/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhk/c<",
        "Lj$/time/LocalTime;",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/sql/Time;)Lj$/time/LocalTime;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/sql/Time;->toLocalTime()Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lj$/time/LocalTime;)Ljava/sql/Time;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/sql/Time;->valueOf(Lj$/time/LocalTime;)Ljava/sql/Time;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic convertToMapped(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Time;

    .line 2
    .line 3
    invoke-static {p2}, Llk/e;->a(Ljava/sql/Time;)Lj$/time/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic convertToPersisted(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-static {p1}, Llk/e;->b(Lj$/time/LocalTime;)Ljava/sql/Time;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getMappedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lj$/time/LocalTime;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersistedSize()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPersistedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/sql/Time;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/sql/Time;

    .line 2
    .line 3
    return-object v0
.end method
