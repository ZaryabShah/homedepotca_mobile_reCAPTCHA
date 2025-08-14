.class public final synthetic Lu/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll3/b$c;


# instance fields
.field public final synthetic d:Lu/o;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lu/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/m;->d:Lu/o;

    iput-wide p2, p0, Lu/m;->e:J

    return-void
.end method


# virtual methods
.method public final c(Ll3/b$a;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/m;->d:Lu/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lu/m;->e:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lu/f;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2, p1}, Lu/f;-><init>(JLl3/b$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lu/o;->d(Lu/o$c;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "waitForSessionUpdateId:"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
