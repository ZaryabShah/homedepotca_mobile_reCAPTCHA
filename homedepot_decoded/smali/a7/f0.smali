.class public final synthetic La7/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:La7/q$b;


# direct methods
.method public synthetic constructor <init>(La7/q$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/f0;->d:La7/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/f0;->d:La7/q$b;

    .line 2
    .line 3
    check-cast v0, La7/q$f;

    .line 4
    .line 5
    invoke-interface {v0}, La7/q$f;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
