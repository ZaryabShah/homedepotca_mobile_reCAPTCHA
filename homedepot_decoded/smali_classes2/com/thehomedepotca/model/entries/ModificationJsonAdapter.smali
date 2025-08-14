.class public final Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;
.super Lsi/k;
.source "ModificationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/k<",
        "Lcom/thehomedepotca/model/entries/Modification;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableBooleanAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableEntryLegacyAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/EntryLegacy;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableGiveawayPromoAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Lcom/thehomedepotca/model/entries/GiveawayPromo;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lsi/n$a;

.field private final stringAdapter:Lsi/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi/w;)V
    .locals 7

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lsi/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "entryLegacy"

    .line 10
    .line 11
    const-string v2, "isPromotionUpdated"

    .line 12
    .line 13
    const-string v3, "giveawayPromo"

    .line 14
    .line 15
    const-string v4, "maxOrderQuantity"

    .line 16
    .line 17
    const-string v5, "quantityAdded"

    .line 18
    .line 19
    const-string v6, "status"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lsi/n$a;->a([Ljava/lang/String;)Lsi/n$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->options:Lsi/n$a;

    .line 30
    .line 31
    const-class v0, Lcom/thehomedepotca/model/entries/EntryLegacy;

    .line 32
    .line 33
    sget-object v1, Lal/u;->d:Lal/u;

    .line 34
    .line 35
    const-string v2, "entryLegacy"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableEntryLegacyAdapter:Lsi/k;

    .line 42
    .line 43
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v2, "isPromotionUpdated"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    .line 52
    .line 53
    const-class v0, Lcom/thehomedepotca/model/entries/GiveawayPromo;

    .line 54
    .line 55
    const-string v2, "giveawayPromo"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableGiveawayPromoAdapter:Lsi/k;

    .line 62
    .line 63
    const-class v0, Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "maxOrderQuantity"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableIntAdapter:Lsi/k;

    .line 72
    .line 73
    const-class v0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "status"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2}, Lsi/w;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsi/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->stringAdapter:Lsi/k;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/Modification;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsi/n;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 3
    :goto_0
    invoke-virtual {p1}, Lsi/n;->e()Z

    move-result v0

    const-string v1, "status"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->options:Lsi/n$a;

    invoke-virtual {p1, v0}, Lsi/n;->z(Lsi/n$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, p1}, Lti/c;->j(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableGiveawayPromoAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/model/entries/GiveawayPromo;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableEntryLegacyAdapter:Lsi/k;

    invoke-virtual {v0, p1}, Lsi/k;->fromJson(Lsi/n;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/model/entries/EntryLegacy;

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p1}, Lsi/n;->F()V

    .line 12
    invoke-virtual {p1}, Lsi/n;->G()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lsi/n;->d()V

    .line 14
    new-instance v0, Lcom/thehomedepotca/model/entries/Modification;

    if-eqz v7, :cond_2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/model/entries/Modification;-><init>(Lcom/thehomedepotca/model/entries/EntryLegacy;Ljava/lang/Boolean;Lcom/thehomedepotca/model/entries/GiveawayPromo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_2
    invoke-static {v1, v1, p1}, Lti/c;->e(Ljava/lang/String;Ljava/lang/String;Lsi/n;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lsi/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->fromJson(Lsi/n;)Lcom/thehomedepotca/model/entries/Modification;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lsi/s;Lcom/thehomedepotca/model/entries/Modification;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lsi/s;->b()Lsi/s;

    const-string v0, "entryLegacy"

    .line 3
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableEntryLegacyAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Modification;->getEntryLegacy()Lcom/thehomedepotca/model/entries/EntryLegacy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "isPromotionUpdated"

    .line 5
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableBooleanAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Modification;->isPromotionUpdated()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "giveawayPromo"

    .line 7
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableGiveawayPromoAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Modification;->getGiveawayPromo()Lcom/thehomedepotca/model/entries/GiveawayPromo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "maxOrderQuantity"

    .line 9
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Modification;->getMaxOrderQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "quantityAdded"

    .line 11
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->nullableIntAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Modification;->getQuantityAdded()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    const-string v0, "status"

    .line 13
    invoke-virtual {p1, v0}, Lsi/s;->g(Ljava/lang/String;)Lsi/s;

    .line 14
    iget-object v0, p0, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->stringAdapter:Lsi/k;

    invoke-virtual {p2}, Lcom/thehomedepotca/model/entries/Modification;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsi/k;->toJson(Lsi/s;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lsi/s;->e()Lsi/s;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lsi/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thehomedepotca/model/entries/Modification;

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/model/entries/ModificationJsonAdapter;->toJson(Lsi/s;Lcom/thehomedepotca/model/entries/Modification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(Modification)"

    return-object v0
.end method
