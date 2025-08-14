.class public final synthetic Le7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 2

    .line 1
    sget-object p1, Lq7/x;->d:Lq7/x$a;

    .line 2
    .line 3
    sget-object p1, La7/x;->g:La7/x;

    .line 4
    .line 5
    invoke-static {}, Le7/g;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "App index sent to FB!"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
