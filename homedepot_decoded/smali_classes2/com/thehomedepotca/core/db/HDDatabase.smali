.class public abstract Lcom/thehomedepotca/core/db/HDDatabase;
.super Lm5/t;
.source "HDDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/db/HDDatabase$TwoToThreeAutoMigration;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract myListDao()Lcom/thehomedepotca/core/db/MyListDao;
.end method

.method public abstract recentlyViewedDao()Lcom/thehomedepotca/core/db/RecentlyViewedDao;
.end method

.method public abstract searchSuggestionsDao()Lcom/thehomedepotca/core/db/SearchSuggestionsDao;
.end method
