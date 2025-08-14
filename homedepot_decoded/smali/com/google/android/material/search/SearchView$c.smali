.class public final enum Lcom/google/android/material/search/SearchView$c;
.super Ljava/lang/Enum;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic d:[Lcom/google/android/material/search/SearchView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    const-string v1, "HIDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/material/search/SearchView$c;

    .line 10
    .line 11
    const-string v3, "HIDDEN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/material/search/SearchView$c;

    .line 18
    .line 19
    const-string v5, "SHOWING"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/google/android/material/search/SearchView$c;

    .line 26
    .line 27
    const-string v7, "SHOWN"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Lcom/google/android/material/search/SearchView$c;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Lcom/google/android/material/search/SearchView$c;

    .line 35
    .line 36
    aput-object v0, v7, v2

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    sput-object v7, Lcom/google/android/material/search/SearchView$c;->d:[Lcom/google/android/material/search/SearchView$c;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/search/SearchView$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->d:[Lcom/google/android/material/search/SearchView$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/search/SearchView$c;

    .line 8
    .line 9
    return-object v0
.end method
