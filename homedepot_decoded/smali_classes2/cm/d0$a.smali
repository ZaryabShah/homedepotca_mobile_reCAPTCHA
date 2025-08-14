.class public final Lcm/d0$a;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcm/w;)Lcm/c0;
    .locals 9

    .line 1
    sget-object v0, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcm/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcm/w$a;->b(Ljava/lang/String;)Lcm/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    array-length v1, p0

    .line 48
    array-length v2, p0

    .line 49
    int-to-long v3, v2

    .line 50
    int-to-long v5, v0

    .line 51
    int-to-long v7, v1

    .line 52
    invoke-static/range {v3 .. v8}, Ldm/b;->c(JJJ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcm/c0;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0, v1, v0}, Lcm/c0;-><init>(Lcm/w;[BII)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
