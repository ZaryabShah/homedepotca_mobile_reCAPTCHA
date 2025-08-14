.class public final Ll4/c$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Ll4/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/c$a;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final build()Ll4/c;
    .locals 3

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    new-instance v1, Ll4/c$d;

    .line 4
    .line 5
    iget-object v2, p0, Ll4/c$a;->a:Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ll4/c$d;-><init>(Landroid/view/ContentInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ll4/c;-><init>(Ll4/c$e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c$a;->a:Landroid/view/ContentInfo$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
