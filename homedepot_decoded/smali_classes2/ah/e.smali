.class public final synthetic Lah/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljf/g;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lah/f$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lah/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lah/e;->e:Lah/f$a;

    return-void
.end method


# virtual methods
.method public final g(Ljf/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lah/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lah/e;->e:Lah/f$a;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljf/t;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lah/f$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lah/a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lah/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
