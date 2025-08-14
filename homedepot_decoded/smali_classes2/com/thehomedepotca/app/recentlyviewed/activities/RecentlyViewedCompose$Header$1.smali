.class final Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;
.super Lll/k;
.source "RecentlyViewedCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->Header(Ljava/lang/String;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $header:Ljava/lang/String;

.field public final synthetic $tmp2_rcvr:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->$tmp2_rcvr:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    iput-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->$header:Ljava/lang/String;

    iput p3, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 2

    iget-object p2, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->$tmp2_rcvr:Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;

    iget-object v0, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->$header:Ljava/lang/String;

    iget v1, p0, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose$Header$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/thehomedepotca/app/recentlyviewed/activities/RecentlyViewedCompose;->Header(Ljava/lang/String;Lh1/g;I)V

    return-void
.end method
