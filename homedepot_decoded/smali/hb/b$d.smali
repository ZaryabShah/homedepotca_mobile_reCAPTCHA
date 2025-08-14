.class public final Lhb/b$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Lhb/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lhb/b;


# direct methods
.method public constructor <init>(Lhb/b;)V
    .locals 0

    iput-object p1, p0, Lhb/b$d;->a:Lhb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcb/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lcb/b;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lhb/b$d;->a:Lhb/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Lhb/b;->u()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lhb/b;->j(Lhb/j;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lhb/b$d;->a:Lhb/b;

    .line 22
    .line 23
    iget-object v0, v0, Lhb/b;->s:Lhb/b$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhb/b$b;->onConnectionFailed(Lcb/b;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
