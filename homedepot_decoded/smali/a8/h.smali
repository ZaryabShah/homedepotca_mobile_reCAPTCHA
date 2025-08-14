.class public final synthetic La8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:La8/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La8/i$b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Date;

.field public final synthetic i:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(La8/i;Ljava/lang/String;La8/i$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->d:La8/i;

    iput-object p2, p0, La8/h;->e:Ljava/lang/String;

    iput-object p3, p0, La8/h;->f:La8/i$b;

    iput-object p4, p0, La8/h;->g:Ljava/lang/String;

    iput-object p5, p0, La8/h;->h:Ljava/util/Date;

    iput-object p6, p0, La8/h;->i:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La8/h;->d:La8/i;

    .line 2
    .line 3
    iget-object v1, p0, La8/h;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La8/h;->f:La8/i$b;

    .line 6
    .line 7
    iget-object v3, p0, La8/h;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La8/h;->h:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, La8/h;->i:Ljava/util/Date;

    .line 12
    .line 13
    sget p1, La8/i;->o:I

    .line 14
    .line 15
    const-string p1, "this$0"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "$userId"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "$permissions"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "$accessToken"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, La8/i;->b(Ljava/lang/String;La8/i$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
