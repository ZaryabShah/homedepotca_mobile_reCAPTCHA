.class public interface abstract Lt1/h;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/h$b;,
        Lt1/h$c;,
        Lt1/h$a;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# virtual methods
.method public L0(Lt1/h;)Lt1/h;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lt1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lt1/c;-><init>(Lt1/h;Lt1/h;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public abstract l(Lkl/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lt1/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;Lkl/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkl/p<",
            "-TR;-",
            "Lt1/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method
