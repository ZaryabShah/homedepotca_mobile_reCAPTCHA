.class public final Lkc/pb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/i0;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/hd;Ljava/lang/Object;Lkc/hd;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/hd;",
            "TK;",
            "Lkc/hd;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i0;-><init>(Lkc/hd;Ljava/lang/Object;Lkc/hd;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkc/pb;->a:Landroidx/fragment/app/i0;

    .line 10
    .line 11
    iput-object p2, p0, Lkc/pb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lkc/pb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/fragment/app/i0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/i0;",
            "TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lkc/hd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lkc/ka;->a(Lkc/hd;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast p0, Lkc/hd;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lkc/ka;->a(Lkc/hd;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static c(Lkc/z9;Landroidx/fragment/app/i0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc/z9;",
            "Landroidx/fragment/app/i0;",
            "TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Lkc/hd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lkc/ka;->c(Lkc/z9;Lkc/hd;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast p1, Lkc/hd;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lkc/ka;->c(Lkc/z9;Lkc/hd;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/i0;"
        }
    .end annotation

    iget-object v0, p0, Lkc/pb;->a:Landroidx/fragment/app/i0;

    return-object v0
.end method
