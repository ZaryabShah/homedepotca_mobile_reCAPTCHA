.class public final Ll4/c$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/c$c;->a:Landroid/content/ClipData;

    .line 5
    .line 6
    iput p2, p0, Ll4/c$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c$c;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/c$c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final build()Ll4/c;
    .locals 2

    .line 1
    new-instance v0, Ll4/c;

    .line 2
    .line 3
    new-instance v1, Ll4/c$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll4/c$f;-><init>(Ll4/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll4/c;-><init>(Ll4/c$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/c$c;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
