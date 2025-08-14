.class public final Lq4/b;
.super Landroid/widget/Filter;
.source "CursorFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/b$a;
    }
.end annotation


# instance fields
.field public a:Lq4/b$a;


# direct methods
.method public constructor <init>(Lq4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/b;->a:Lq4/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->a:Lq4/b$a;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/j1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j1;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b;->a:Lq4/b$a;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/j1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/j1;->n:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/appcompat/widget/j1;->n:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/widget/j1;->o:Landroid/app/SearchableInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/j1;->h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "SuggestionsAdapter"

    .line 49
    .line 50
    const-string v1, "Search suggestions query threw an exception."

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    move-object p1, v2

    .line 56
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 68
    .line 69
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 74
    .line 75
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq4/b;->a:Lq4/b$a;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lq4/a;

    .line 5
    .line 6
    iget-object v0, v0, Lq4/a;->f:Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/j1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j1;->c(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
